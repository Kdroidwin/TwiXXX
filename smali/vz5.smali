.class public abstract Lvz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr24;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr24;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lvz5;->a:Lfv1;

    .line 15
    .line 16
    new-instance v0, Luz5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfv1;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvz5;->b:Lfv1;

    .line 28
    .line 29
    return-void
.end method
