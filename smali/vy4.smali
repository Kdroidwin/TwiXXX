.class public final enum Lvy4;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Lvy4;

.field public static final enum Y:Lvy4;

.field public static final enum Z:Lvy4;

.field public static final enum m0:Lvy4;

.field public static final synthetic n0:[Lvy4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvy4;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvy4;

    .line 10
    .line 11
    const-string v2, "FILL_CENTER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v3, v2}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvy4;->X:Lvy4;

    .line 18
    .line 19
    new-instance v2, Lvy4;

    .line 20
    .line 21
    const-string v3, "FILL_END"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lvy4;

    .line 28
    .line 29
    const-string v4, "FIT_START"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v5, v5, v4}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lvy4;->Y:Lvy4;

    .line 36
    .line 37
    new-instance v4, Lvy4;

    .line 38
    .line 39
    const-string v5, "FIT_CENTER"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v6, v6, v5}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lvy4;->Z:Lvy4;

    .line 46
    .line 47
    new-instance v5, Lvy4;

    .line 48
    .line 49
    const-string v6, "FIT_END"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v7, v7, v6}, Lvy4;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lvy4;->m0:Lvy4;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lvy4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvy4;->n0:[Lvy4;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvy4;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvy4;
    .locals 1

    .line 1
    const-class v0, Lvy4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvy4;
    .locals 1

    .line 1
    sget-object v0, Lvy4;->n0:[Lvy4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvy4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvy4;

    .line 8
    .line 9
    return-object v0
.end method
