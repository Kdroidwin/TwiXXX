.class public abstract Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lll5;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v4, v1}, Lll5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvv5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;->getEntries()Lpz1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Luv5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v5, v0}, Luv5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvv5;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
