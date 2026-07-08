.class public final Lhm6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lnf4;


# instance fields
.field public final synthetic a:Lgm6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lgm6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm6;->a:Lgm6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhm6;->a:Lgm6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lhm6;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgm6;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
