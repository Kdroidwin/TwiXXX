.class public final Ljs5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lik2;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lfs5;->r0:Lfs5;

    .line 10
    invoke-direct {p0, p1, v0}, Ljs5;-><init>(Ljava/lang/String;Lik2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljs5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljs5;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljs5;->b:Lik2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLik2;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Ljs5;-><init>(Ljava/lang/String;Lik2;)V

    .line 14
    iput-boolean p2, p0, Ljs5;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljs5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-static {v0, p0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
