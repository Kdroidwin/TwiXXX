.class public abstract Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls5;-><init>(I)V

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
    sput-object v1, Lmx;->a:Lfv1;

    .line 15
    .line 16
    sget-object v0, Llx;->X:Llx;

    .line 17
    .line 18
    new-instance v1, Lfv1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmx;->b:Lfv1;

    .line 24
    .line 25
    return-void
.end method
