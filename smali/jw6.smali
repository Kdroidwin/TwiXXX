.class public final enum Ljw6;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Ljw6;

.field public static final enum Y:Ljw6;

.field public static final enum Z:Ljw6;

.field public static final enum m0:Ljw6;

.field public static final enum n0:Ljw6;

.field public static final enum o0:Ljw6;

.field public static final enum p0:Ljw6;

.field public static final enum q0:Ljw6;

.field public static final enum r0:Ljw6;

.field public static final synthetic s0:[Ljw6;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljw6;

    .line 2
    .line 3
    const-string v1, "RANKING_24H"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "twivideo"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljw6;->X:Ljw6;

    .line 12
    .line 13
    new-instance v1, Ljw6;

    .line 14
    .line 15
    const-string v2, "RANKING_3DAYS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljw6;->Y:Ljw6;

    .line 22
    .line 23
    new-instance v2, Ljw6;

    .line 24
    .line 25
    const-string v4, "RANKING_WEEK"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ljw6;->Z:Ljw6;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Ljw6;

    .line 35
    .line 36
    const-string v5, "REALTIME"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v3, v5, v6, v4}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ljw6;->m0:Ljw6;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    new-instance v4, Ljw6;

    .line 46
    .line 47
    const-string v6, "ARCHIVES"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, Ljw6;

    .line 55
    .line 56
    const-string v7, "TRENDING"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljw6;

    .line 63
    .line 64
    const-string v7, "JAVTWI_TOP"

    .line 65
    .line 66
    const/4 v8, 0x6

    .line 67
    const-string v9, "javtwi"

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Ljw6;->n0:Ljw6;

    .line 73
    .line 74
    new-instance v7, Ljw6;

    .line 75
    .line 76
    const-string v8, "JAVTWI_BEST"

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    invoke-direct {v7, v8, v10, v9}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Ljw6;->o0:Ljw6;

    .line 83
    .line 84
    new-instance v8, Ljw6;

    .line 85
    .line 86
    const-string v10, "JAVTWI_RANK"

    .line 87
    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    invoke-direct {v8, v10, v11, v9}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Ljw6;->p0:Ljw6;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    new-instance v9, Ljw6;

    .line 97
    .line 98
    const-string v11, "JAVTWI_NEW"

    .line 99
    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    invoke-direct {v9, v11, v12, v10}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Ljw6;->q0:Ljw6;

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    new-instance v10, Ljw6;

    .line 109
    .line 110
    const-string v12, "JAVTWI_INDEX"

    .line 111
    .line 112
    const/16 v13, 0xa

    .line 113
    .line 114
    invoke-direct {v10, v12, v13, v11}, Ljw6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Ljw6;->r0:Ljw6;

    .line 118
    .line 119
    filled-new-array/range {v0 .. v10}, [Ljw6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Ljw6;->s0:[Ljw6;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljw6;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw6;
    .locals 1

    .line 1
    const-class v0, Ljw6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljw6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljw6;
    .locals 1

    .line 1
    sget-object v0, Ljw6;->s0:[Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljw6;

    .line 8
    .line 9
    return-object v0
.end method
