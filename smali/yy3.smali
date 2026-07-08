.class public final Lyy3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Lo61;

.field public final b:Lo61;


# direct methods
.method public constructor <init>(Lo61;Lo61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy3;->a:Lo61;

    .line 5
    .line 6
    iput-object p2, p0, Lyy3;->b:Lo61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy3;->a:Lo61;

    .line 2
    .line 3
    iget-object v0, v0, Lo61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lyy3;->b:Lo61;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo61;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lxy3;

    .line 14
    .line 15
    check-cast p0, Lgp;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lxy3;-><init>(Landroid/content/Context;Lgp;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
