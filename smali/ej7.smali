.class public final enum Lej7;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final X:Lfx8;

.field public static final enum Y:Lej7;

.field public static final enum Z:Lej7;

.field public static final enum m0:Lej7;

.field public static final synthetic n0:[Lej7;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lej7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "photo"

    .line 5
    .line 6
    const-string v3, "PHOTO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lej7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lej7;->Y:Lej7;

    .line 12
    .line 13
    new-instance v1, Lej7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "video"

    .line 17
    .line 18
    const-string v4, "VIDEO"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lej7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lej7;->Z:Lej7;

    .line 24
    .line 25
    new-instance v2, Lej7;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "animated_gif"

    .line 29
    .line 30
    const-string v5, "ANIMATED_GIF"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lej7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lej7;->m0:Lej7;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lej7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lej7;->n0:[Lej7;

    .line 42
    .line 43
    new-instance v0, Lfx8;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lej7;->X:Lfx8;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lej7;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej7;
    .locals 1

    .line 1
    const-class v0, Lej7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lej7;
    .locals 1

    .line 1
    sget-object v0, Lej7;->n0:[Lej7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lej7;

    .line 8
    .line 9
    return-object v0
.end method
