.class public abstract Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    sget-object v2, Lmp3;->a:Lfx8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwz0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwz0;-><init>(Luj2;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Llp3;->a:Lwz0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lol2;)Lv97;
    .locals 1

    .line 1
    sget-object v0, Llp3;->a:Lwz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv97;

    .line 8
    .line 9
    return-object p0
.end method
