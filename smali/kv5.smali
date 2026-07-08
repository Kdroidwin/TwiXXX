.class public final enum Lkv5;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic m0:[Lkv5;

.field public static final synthetic n0:Lqz1;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkv5;

    .line 2
    .line 3
    const v5, 0x7f100002

    .line 4
    .line 5
    .line 6
    const-string v6, "https://github.com/yyyywaiwai/XGraphQLkit"

    .line 7
    .line 8
    const-string v1, "XGraphQLKit"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "xgraphqlkit"

    .line 12
    .line 13
    const v4, 0x7f110270

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkv5;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkv5;

    .line 20
    .line 21
    const/high16 v6, 0x7f100000

    .line 22
    .line 23
    const-string v7, "https://github.com/Kyant0/AndroidLiquidGlass"

    .line 24
    .line 25
    const-string v2, "AndroidLiquidGlass"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "android_liquid_glass"

    .line 29
    .line 30
    const v5, 0x7f11026f

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lkv5;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1}, [Lkv5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkv5;->m0:[Lkv5;

    .line 41
    .line 42
    new-instance v1, Lqz1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lkv5;->n0:Lqz1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkv5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lkv5;->X:I

    .line 7
    .line 8
    iput p5, p0, Lkv5;->Y:I

    .line 9
    .line 10
    iput-object p6, p0, Lkv5;->Z:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv5;
    .locals 1

    .line 1
    const-class v0, Lkv5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkv5;
    .locals 1

    .line 1
    sget-object v0, Lkv5;->m0:[Lkv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkv5;

    .line 8
    .line 9
    return-object v0
.end method
