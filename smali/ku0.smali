.class public final enum Lku0;
.super Ljava/lang/Enum;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field private static final synthetic $ENTRIES:Lpz1;

.field private static final synthetic $VALUES:[Lku0;

.field public static final enum ALL:Lku0;

.field public static final enum BODY:Lku0;

.field public static final enum USERNAME:Lku0;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lku0;
    .locals 3

    .line 1
    sget-object v0, Lku0;->ALL:Lku0;

    .line 2
    .line 3
    sget-object v1, Lku0;->BODY:Lku0;

    .line 4
    .line 5
    sget-object v2, Lku0;->USERNAME:Lku0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lku0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "all"

    .line 5
    .line 6
    const-string v3, "ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lku0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lku0;->ALL:Lku0;

    .line 12
    .line 13
    new-instance v0, Lku0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "body"

    .line 17
    .line 18
    const-string v3, "BODY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lku0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lku0;->BODY:Lku0;

    .line 24
    .line 25
    new-instance v0, Lku0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "username"

    .line 29
    .line 30
    const-string v3, "USERNAME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lku0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lku0;->USERNAME:Lku0;

    .line 36
    .line 37
    invoke-static {}, Lku0;->$values()[Lku0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lku0;->$VALUES:[Lku0;

    .line 42
    .line 43
    invoke-static {v0}, Lxp8;->c([Ljava/lang/Enum;)Lqz1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lku0;->$ENTRIES:Lpz1;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lku0;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lpz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lku0;->$ENTRIES:Lpz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lku0;
    .locals 1

    .line 1
    const-class v0, Lku0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lku0;
    .locals 1

    .line 1
    sget-object v0, Lku0;->$VALUES:[Lku0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lku0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lku0;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
