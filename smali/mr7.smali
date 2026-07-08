.class public abstract Lmr7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:La09;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ldx4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llr7;->b:Llr7;

    .line 2
    .line 3
    sget v1, Lj03;->Y:I

    .line 4
    .line 5
    sget-object v1, Lea5;->r0:Lea5;

    .line 6
    .line 7
    new-instance v2, Lio2;

    .line 8
    .line 9
    new-instance v3, Lu09;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Lu09;-><init>(Lek2;ZLj03;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lio2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldx4;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldx4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmr7;->c:Ldx4;

    .line 28
    .line 29
    new-instance v0, La09;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, La09;-><init>(Ljava/lang/String;Lio2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmr7;->a:La09;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lmr7;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmr7;->a:La09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf09;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
