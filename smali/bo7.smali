.class public final enum Lbo7;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljp7;


# static fields
.field public static final enum X:Lbo7;

.field public static final enum Y:Lbo7;

.field public static final enum Z:Lbo7;

.field public static final enum m0:Lbo7;

.field public static final enum n0:Lbo7;

.field public static final synthetic o0:[Lbo7;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbo7;

    .line 2
    .line 3
    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lbo7;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo7;->X:Lbo7;

    .line 10
    .line 11
    new-instance v1, Lbo7;

    .line 12
    .line 13
    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lbo7;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo7;->Y:Lbo7;

    .line 20
    .line 21
    new-instance v2, Lbo7;

    .line 22
    .line 23
    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lbo7;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbo7;->Z:Lbo7;

    .line 30
    .line 31
    new-instance v3, Lbo7;

    .line 32
    .line 33
    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lbo7;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbo7;->m0:Lbo7;

    .line 40
    .line 41
    new-instance v4, Lbo7;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, -0x1

    .line 45
    const-string v7, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lbo7;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lbo7;->n0:Lbo7;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lbo7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lbo7;->o0:[Lbo7;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbo7;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbo7;
    .locals 1

    .line 1
    sget-object v0, Lbo7;->o0:[Lbo7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbo7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbo7;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lbo7;->n0:Lbo7;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbo7;->i:I

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
