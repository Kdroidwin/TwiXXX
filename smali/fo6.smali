.class public final enum Lfo6;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic X:[Lfo6;

.field public static final synthetic Y:Lqz1;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f11041c

    .line 5
    .line 6
    .line 7
    const-string v3, "BACKGROUND_TOP"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfo6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v3, 0x7f11041b

    .line 16
    .line 17
    .line 18
    const-string v4, "BACKGROUND_BOTTOM"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfo6;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const v4, 0x7f11041a

    .line 27
    .line 28
    .line 29
    const-string v5, "ACCENT"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lfo6;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const v5, 0x7f110423

    .line 38
    .line 39
    .line 40
    const-string v6, "SUNSET"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lfo6;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const v6, 0x7f110420

    .line 49
    .line 50
    .line 51
    const-string v7, "INK"

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lfo6;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    const v7, 0x7f110421

    .line 60
    .line 61
    .line 62
    const-string v8, "MUTED"

    .line 63
    .line 64
    invoke-direct {v5, v6, v7, v8}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lfo6;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const v8, 0x7f11041e

    .line 71
    .line 72
    .line 73
    const-string v9, "CARD_BACKGROUND"

    .line 74
    .line 75
    invoke-direct {v6, v7, v8, v9}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lfo6;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const v9, 0x7f11041f

    .line 82
    .line 83
    .line 84
    const-string v10, "CARD_STROKE"

    .line 85
    .line 86
    invoke-direct {v7, v8, v9, v10}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lfo6;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const v10, 0x7f11041d

    .line 94
    .line 95
    .line 96
    const-string v11, "CARD_ACCENT"

    .line 97
    .line 98
    invoke-direct {v8, v9, v10, v11}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lfo6;

    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    const v11, 0x7f110422

    .line 106
    .line 107
    .line 108
    const-string v12, "SHADOW"

    .line 109
    .line 110
    invoke-direct {v9, v10, v11, v12}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lfo6;

    .line 114
    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    const v12, 0x7f110424

    .line 118
    .line 119
    .line 120
    const-string v13, "THUMBNAIL_BACKGROUND"

    .line 121
    .line 122
    invoke-direct {v10, v11, v12, v13}, Lfo6;-><init>(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v0 .. v10}, [Lfo6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lfo6;->X:[Lfo6;

    .line 130
    .line 131
    new-instance v1, Lqz1;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lfo6;->Y:Lqz1;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfo6;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfo6;
    .locals 1

    .line 1
    const-class v0, Lfo6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfo6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfo6;
    .locals 1

    .line 1
    sget-object v0, Lfo6;->X:[Lfo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfo6;

    .line 8
    .line 9
    return-object v0
.end method
