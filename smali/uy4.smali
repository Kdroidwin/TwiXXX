.class public final enum Luy4;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Luy4;

.field public static final synthetic Y:[Luy4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luy4;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Luy4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luy4;->X:Luy4;

    .line 10
    .line 11
    new-instance v1, Luy4;

    .line 12
    .line 13
    const-string v2, "COMPATIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Luy4;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Luy4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luy4;->Y:[Luy4;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luy4;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luy4;
    .locals 1

    .line 1
    const-class v0, Luy4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luy4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luy4;
    .locals 1

    .line 1
    sget-object v0, Luy4;->Y:[Luy4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luy4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luy4;

    .line 8
    .line 9
    return-object v0
.end method
