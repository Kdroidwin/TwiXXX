.class public final enum Lmk4;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lq53;


# static fields
.field public static final enum X:Lmk4;

.field public static final enum Y:Lmk4;

.field public static final enum Z:Lmk4;

.field public static final enum m0:Lmk4;

.field public static final enum n0:Lmk4;

.field public static final enum o0:Lmk4;

.field public static final synthetic p0:[Lmk4;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmk4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmk4;->X:Lmk4;

    .line 10
    .line 11
    new-instance v1, Lmk4;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmk4;->Y:Lmk4;

    .line 20
    .line 21
    new-instance v2, Lmk4;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmk4;->Z:Lmk4;

    .line 30
    .line 31
    new-instance v3, Lmk4;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmk4;->m0:Lmk4;

    .line 40
    .line 41
    new-instance v4, Lmk4;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmk4;->n0:Lmk4;

    .line 50
    .line 51
    new-instance v5, Lmk4;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8}, Lmk4;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lmk4;->o0:Lmk4;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lmk4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lmk4;->p0:[Lmk4;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmk4;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lmk4;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmk4;->n0:Lmk4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lmk4;->m0:Lmk4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lmk4;->Z:Lmk4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lmk4;->Y:Lmk4;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lmk4;->X:Lmk4;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk4;
    .locals 1

    .line 1
    const-class v0, Lmk4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmk4;
    .locals 1

    .line 1
    sget-object v0, Lmk4;->p0:[Lmk4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmk4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmk4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lmk4;->o0:Lmk4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmk4;->i:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
