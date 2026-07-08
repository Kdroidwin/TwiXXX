.class public final enum Lgo6;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Lgo6;

.field public static final enum Y:Lgo6;

.field public static final synthetic Z:[Lgo6;

.field public static final synthetic m0:Lqz1;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f110427

    .line 5
    .line 6
    .line 7
    const-string v3, "LIGHT"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgo6;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgo6;->X:Lgo6;

    .line 13
    .line 14
    new-instance v1, Lgo6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x7f110426

    .line 18
    .line 19
    .line 20
    const-string v4, "DARK"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lgo6;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgo6;->Y:Lgo6;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lgo6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgo6;->Z:[Lgo6;

    .line 32
    .line 33
    new-instance v1, Lqz1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgo6;->m0:Lqz1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgo6;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgo6;
    .locals 1

    .line 1
    const-class v0, Lgo6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgo6;
    .locals 1

    .line 1
    sget-object v0, Lgo6;->Z:[Lgo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgo6;

    .line 8
    .line 9
    return-object v0
.end method
