.class public final enum Lc52;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum X:Lc52;

.field public static final enum Y:Lc52;

.field public static final enum Z:Lc52;

.field public static final synthetic m0:[Lc52;

.field public static final synthetic n0:Lqz1;


# instance fields
.field public final i:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lbb8;->i()Llz2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Videos"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lc52;-><init>(ILlz2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc52;->X:Lc52;

    .line 14
    .line 15
    new-instance v1, Lc52;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {}, Ldm8;->a()Llz2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Users"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lc52;-><init>(ILlz2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc52;->Y:Lc52;

    .line 28
    .line 29
    new-instance v2, Lc52;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {}, Lm99;->b()Llz2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Snapshots"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5}, Lc52;-><init>(ILlz2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lc52;->Z:Lc52;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lc52;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc52;->m0:[Lc52;

    .line 48
    .line 49
    new-instance v1, Lqz1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lc52;->n0:Lqz1;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILlz2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc52;->i:Llz2;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc52;
    .locals 1

    .line 1
    const-class v0, Lc52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc52;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc52;
    .locals 1

    .line 1
    sget-object v0, Lc52;->m0:[Lc52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc52;

    .line 8
    .line 9
    return-object v0
.end method
