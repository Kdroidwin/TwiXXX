.class public abstract Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lgn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgn2;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpa3;->a:Lgn2;

    .line 16
    .line 17
    return-void
.end method
