.class public final Lbh;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Liw4;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lcw4;

.field public final synthetic m0:Lrc3;


# direct methods
.method public constructor <init>(Lcw4;Lsj2;Liw4;Ljava/lang/String;Lrc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh;->i:Lcw4;

    .line 2
    .line 3
    iput-object p2, p0, Lbh;->X:Lsj2;

    .line 4
    .line 5
    iput-object p3, p0, Lbh;->Y:Liw4;

    .line 6
    .line 7
    iput-object p4, p0, Lbh;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbh;->m0:Lrc3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwn1;

    .line 2
    .line 3
    iget-object p1, p0, Lbh;->i:Lcw4;

    .line 4
    .line 5
    iget-object v0, p1, Lcw4;->A0:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lcw4;->B0:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbh;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lbh;->m0:Lrc3;

    .line 15
    .line 16
    iget-object v2, p0, Lbh;->X:Lsj2;

    .line 17
    .line 18
    iget-object p0, p0, Lbh;->Y:Liw4;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lcw4;->p(Lsj2;Liw4;Ljava/lang/String;Lrc3;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lw5;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
