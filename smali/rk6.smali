.class public abstract Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luz5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, Lfv1;-><init>(ILsj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrk6;->a:Lfv1;

    .line 14
    .line 15
    new-instance v0, Luz5;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
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
    sput-object v1, Lrk6;->b:Lfv1;

    .line 28
    .line 29
    return-void
.end method
