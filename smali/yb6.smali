.class public final enum Lyb6;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Lyb6;

.field public static final enum Y:Lyb6;

.field public static final enum Z:Lyb6;

.field public static final enum m0:Lyb6;

.field public static final enum n0:Lyb6;

.field public static final synthetic o0:[Lyb6;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyb6;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyb6;->X:Lyb6;

    .line 10
    .line 11
    new-instance v1, Lyb6;

    .line 12
    .line 13
    const-string v2, "PREVIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyb6;->Y:Lyb6;

    .line 20
    .line 21
    new-instance v2, Lyb6;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "VIDEO_RECORD"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lyb6;->Z:Lyb6;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lyb6;

    .line 34
    .line 35
    const-string v6, "STILL_CAPTURE"

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v6}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lyb6;->m0:Lyb6;

    .line 41
    .line 42
    new-instance v4, Lyb6;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x5

    .line 46
    const-string v7, "VIDEO_CALL"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move v7, v5

    .line 52
    new-instance v5, Lyb6;

    .line 53
    .line 54
    const-string v8, "PREVIEW_VIDEO_STILL"

    .line 55
    .line 56
    invoke-direct {v5, v6, v7, v8}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lyb6;->n0:Lyb6;

    .line 60
    .line 61
    new-instance v6, Lyb6;

    .line 62
    .line 63
    const-string v7, "CROPPED_RAW"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v8, v7}, Lyb6;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lyb6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lyb6;->o0:[Lyb6;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lyb6;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb6;
    .locals 1

    .line 1
    const-class v0, Lyb6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb6;
    .locals 1

    .line 1
    sget-object v0, Lyb6;->o0:[Lyb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb6;

    .line 8
    .line 9
    return-object v0
.end method
