.class public final Lch7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lhz0;
.implements Lbj3;


# instance fields
.field public final X:Lnz0;

.field public Y:Z

.field public Z:Loy0;

.field public final i:Lhd;

.field public m0:Llx0;


# direct methods
.method public constructor <init>(Lhd;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch7;->i:Lhd;

    .line 5
    .line 6
    iput-object p2, p0, Lch7;->X:Lnz0;

    .line 7
    .line 8
    sget-object p1, Lvx0;->a:Llx0;

    .line 9
    .line 10
    iput-object p1, p0, Lch7;->m0:Llx0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch7;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lch7;->Y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lch7;->i:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhd;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0131

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lch7;->Z:Loy0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Loy0;->A(Ldj3;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lch7;->Z:Loy0;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lch7;->X:Lnz0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnz0;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lik2;)V
    .locals 2

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    check-cast p1, Llx0;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lch7;->i:Lhd;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhd;->setOnReadyForComposition(Luj2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateChanged(Lej3;Loi3;)V
    .locals 0

    .line 1
    sget-object p1, Loi3;->ON_DESTROY:Loi3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lch7;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Loi3;->ON_CREATE:Loi3;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lch7;->Y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lch7;->m0:Llx0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lch7;->b(Lik2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
