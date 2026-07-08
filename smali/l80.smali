.class public abstract Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lwz0;

.field public static final b:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwz0;-><init>(Luj2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll80;->a:Lwz0;

    .line 14
    .line 15
    new-instance v0, Lk80;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll80;->b:Lk80;

    .line 21
    .line 22
    return-void
.end method
