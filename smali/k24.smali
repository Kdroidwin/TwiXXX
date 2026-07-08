.class public final enum Lk24;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final X:Lg65;

.field public static final enum Y:Lk24;

.field public static final synthetic Z:[Lk24;

.field public static final synthetic m0:Lqz1;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "Light"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk24;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "dark"

    .line 15
    .line 16
    const-string v4, "Dark"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lk24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk24;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "system"

    .line 25
    .line 26
    const-string v5, "System"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lk24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lk24;->Y:Lk24;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lk24;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk24;->Z:[Lk24;

    .line 38
    .line 39
    new-instance v1, Lqz1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lk24;->m0:Lqz1;

    .line 45
    .line 46
    new-instance v0, Lg65;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lg65;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lk24;->X:Lg65;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk24;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk24;
    .locals 1

    .line 1
    const-class v0, Lk24;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk24;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk24;
    .locals 1

    .line 1
    sget-object v0, Lk24;->Z:[Lk24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk24;

    .line 8
    .line 9
    return-object v0
.end method
