.class public abstract Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lsz5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsz5;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1}, Lag5;->b(F)Lyf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v2}, Lag5;->b(F)Lyf5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16
    .line 17
    invoke-static {v3}, Lag5;->b(F)Lyf5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lag5;->a()Lyf5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct/range {v0 .. v5}, Lsz5;-><init>(Lyf5;Lyf5;Lyf5;Lyf5;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpz5;->a:Lsz5;

    .line 30
    .line 31
    return-void
.end method
