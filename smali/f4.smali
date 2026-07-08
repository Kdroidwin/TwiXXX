.class public abstract Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk14;

.field public static final b:Lk14;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lh14;->i:Lh14;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ld4;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ld4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v3}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v4, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v0, v4, v5, v3}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf4;->a:Lk14;

    .line 32
    .line 33
    new-instance v0, Lc4;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lxh8;->f(Lk14;Lkk2;)Lk14;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ld4;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ld4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lyr5;->a(Lk14;ZLuj2;)Lk14;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5, v4, v1}, Ltm8;->j(Lk14;FFI)Lk14;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf4;->b:Lk14;

    .line 56
    .line 57
    return-void
.end method
