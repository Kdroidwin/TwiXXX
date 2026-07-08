.class public final enum Ld34;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final Y:Lla8;

.field public static final enum Z:Ld34;

.field public static final enum m0:Ld34;

.field public static final enum n0:Ld34;

.field public static final synthetic o0:[Ld34;

.field public static final synthetic p0:Lqz1;


# instance fields
.field public final X:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld34;

    .line 2
    .line 3
    const-string v1, "liquidGlass"

    .line 4
    .line 5
    const v2, 0x7f110104

    .line 6
    .line 7
    .line 8
    const-string v3, "LiquidGlass"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ld34;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld34;->Z:Ld34;

    .line 15
    .line 16
    new-instance v1, Ld34;

    .line 17
    .line 18
    const-string v2, "miuix"

    .line 19
    .line 20
    const v3, 0x7f110106

    .line 21
    .line 22
    .line 23
    const-string v4, "Miuix"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Ld34;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ld34;->m0:Ld34;

    .line 30
    .line 31
    new-instance v2, Ld34;

    .line 32
    .line 33
    const-string v3, "m3expressive"

    .line 34
    .line 35
    const v4, 0x7f110105

    .line 36
    .line 37
    .line 38
    const-string v5, "M3Expressive"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Ld34;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Ld34;->n0:Ld34;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Ld34;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ld34;->o0:[Ld34;

    .line 51
    .line 52
    new-instance v1, Lqz1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Ld34;->p0:Lqz1;

    .line 58
    .line 59
    new-instance v0, Lla8;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lla8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ld34;->Y:Lla8;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld34;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ld34;->X:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld34;
    .locals 1

    .line 1
    const-class v0, Ld34;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld34;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld34;
    .locals 1

    .line 1
    sget-object v0, Ld34;->o0:[Ld34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld34;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Ld34;->m0:Ld34;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ld34;->n0:Ld34;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
