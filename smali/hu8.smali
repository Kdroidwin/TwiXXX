.class public final enum Lhu8;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Lhu8;

.field public static final enum Y:Lhu8;

.field public static final enum Z:Lhu8;

.field public static final enum m0:Lhu8;

.field public static final enum n0:Lhu8;

.field public static final enum o0:Lhu8;

.field public static final synthetic p0:[Lhu8;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhu8;

    .line 2
    .line 3
    const-string v1, "GOOGLE_ANALYTICS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhu8;->X:Lhu8;

    .line 10
    .line 11
    new-instance v1, Lhu8;

    .line 12
    .line 13
    const-string v2, "GOOGLE_SIGNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhu8;->Y:Lhu8;

    .line 20
    .line 21
    new-instance v2, Lhu8;

    .line 22
    .line 23
    const-string v3, "SGTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhu8;->Z:Lhu8;

    .line 30
    .line 31
    new-instance v3, Lhu8;

    .line 32
    .line 33
    const-string v4, "SGTM_CLIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhu8;->m0:Lhu8;

    .line 40
    .line 41
    new-instance v4, Lhu8;

    .line 42
    .line 43
    const-string v5, "GOOGLE_SIGNAL_PENDING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhu8;->n0:Lhu8;

    .line 50
    .line 51
    new-instance v5, Lhu8;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/16 v7, 0x63

    .line 55
    .line 56
    const-string v8, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v8}, Lhu8;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lhu8;->o0:Lhu8;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lhu8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhu8;->p0:[Lhu8;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhu8;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lhu8;
    .locals 1

    .line 1
    sget-object v0, Lhu8;->p0:[Lhu8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhu8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhu8;

    .line 8
    .line 9
    return-object v0
.end method
