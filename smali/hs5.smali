.class public abstract Lhs5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Ljs5;

.field public static final b:Ljs5;

.field public static final c:Ljs5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljs5;

    .line 2
    .line 3
    sget-object v1, Lfs5;->p0:Lfs5;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljs5;-><init>(Ljava/lang/String;ZLik2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhs5;->a:Ljs5;

    .line 12
    .line 13
    sget-object v0, Lfs5;->n0:Lfs5;

    .line 14
    .line 15
    new-instance v1, Ljs5;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, Ljs5;-><init>(Ljava/lang/String;ZLik2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhs5;->b:Ljs5;

    .line 24
    .line 25
    new-instance v0, Ljs5;

    .line 26
    .line 27
    const-string v1, "CredentialRequest"

    .line 28
    .line 29
    sget-object v2, Lfs5;->o0:Lfs5;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Ljs5;-><init>(Ljava/lang/String;ZLik2;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhs5;->c:Ljs5;

    .line 35
    .line 36
    return-void
.end method
