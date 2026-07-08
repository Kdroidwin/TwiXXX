.class public abstract Le35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F

.field public static final b:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-wide v1, Lds0;->c:J

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sput v0, Le35;->a:F

    .line 6
    .line 7
    const-string v0, "Refreshing..."

    .line 8
    .line 9
    const-string v3, "Refreshed successfully"

    .line 10
    .line 11
    const-string v4, "Pull down to refresh"

    .line 12
    .line 13
    const-string v5, "Release to refresh"

    .line 14
    .line 15
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Las0;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, Lhf5;->f(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object v5, Ltg2;->n0:Ltg2;

    .line 29
    .line 30
    new-instance v0, Lqn6;

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const v11, 0xfffff8

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v0 .. v11}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Le35;->b:Lqn6;

    .line 44
    .line 45
    return-void
.end method
