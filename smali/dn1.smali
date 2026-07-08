.class public abstract Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldn1;->a:Lfv1;

    .line 14
    .line 15
    return-void
.end method
