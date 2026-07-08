.class public abstract Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static volatile a:Lx45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lv45;->c:Lv45;

    .line 2
    .line 3
    invoke-static {}, Ltm1;->a()Ltm1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwk0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lwk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lv45;->a:Lis;

    .line 14
    .line 15
    new-instance v3, Lvh0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lvh0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lis;->j(Ljava/util/concurrent/Executor;Lwe4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
