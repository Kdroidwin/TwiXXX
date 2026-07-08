.class public final Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lgn2;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lnx3;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkx3;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx3;->a:Lgn2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgn2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljx3;

    .line 8
    .line 9
    iget-object p0, p0, Ljx3;->n:Lex3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lex3;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lex3;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
