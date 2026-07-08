.class public final enum Lgv0;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final enum Y:Lgv0;

.field public static final enum Z:Lgv0;

.field public static final synthetic m0:[Lgv0;

.field public static final synthetic n0:Lqz1;


# instance fields
.field public final X:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgv0;

    .line 2
    .line 3
    const-string v1, "child_sexual_abuse_material"

    .line 4
    .line 5
    const v2, 0x7f1100a4

    .line 6
    .line 7
    .line 8
    const-string v3, "CHILD_SEXUAL_ABUSE_MATERIAL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lgv0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgv0;->Y:Lgv0;

    .line 15
    .line 16
    new-instance v1, Lgv0;

    .line 17
    .line 18
    const-string v2, "copyright_infringement"

    .line 19
    .line 20
    const v3, 0x7f1100a5

    .line 21
    .line 22
    .line 23
    const-string v4, "COPYRIGHT_INFRINGEMENT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lgv0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgv0;

    .line 30
    .line 31
    const-string v3, "extreme_graphic_content"

    .line 32
    .line 33
    const v4, 0x7f1100a6

    .line 34
    .line 35
    .line 36
    const-string v5, "EXTREME_GRAPHIC_CONTENT"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v2, v5, v6, v3, v4}, Lgv0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lgv0;

    .line 43
    .line 44
    const-string v4, "other"

    .line 45
    .line 46
    const v5, 0x7f1100aa

    .line 47
    .line 48
    .line 49
    const-string v6, "OTHER"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lgv0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lgv0;->Z:Lgv0;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lgv0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgv0;->m0:[Lgv0;

    .line 62
    .line 63
    new-instance v1, Lqz1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lqz1;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lgv0;->n0:Lqz1;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgv0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lgv0;->X:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgv0;
    .locals 1

    .line 1
    const-class v0, Lgv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgv0;
    .locals 1

    .line 1
    sget-object v0, Lgv0;->m0:[Lgv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgv0;

    .line 8
    .line 9
    return-object v0
.end method
