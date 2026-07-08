.class public final enum Lcb0;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum Y:Lcb0;

.field public static final enum Z:Lcb0;

.field public static final synthetic m0:[Lcb0;


# instance fields
.field public final X:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcb0;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcb0;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcb0;->Y:Lcb0;

    .line 11
    .line 12
    new-instance v1, Lcb0;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lcb0;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcb0;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2, v3}, Lcb0;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcb0;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6, v2, v2}, Lcb0;-><init>(Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcb0;->Z:Lcb0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v4, v3}, [Lcb0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcb0;->m0:[Lcb0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcb0;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcb0;->X:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb0;
    .locals 1

    .line 1
    const-class v0, Lcb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcb0;
    .locals 1

    .line 1
    sget-object v0, Lcb0;->m0:[Lcb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb0;

    .line 8
    .line 9
    return-object v0
.end method
