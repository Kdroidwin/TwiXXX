.class public final Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic X:Lz85;

.field public final synthetic Y:Le61;

.field public final synthetic Z:Loi3;

.field public final synthetic i:Loi3;

.field public final synthetic m0:Ldk0;

.field public final synthetic n0:Lr84;

.field public final synthetic o0:Lik2;


# direct methods
.method public constructor <init>(Loi3;Lz85;Le61;Loi3;Ldk0;Lr84;Lik2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb5;->i:Loi3;

    .line 5
    .line 6
    iput-object p2, p0, Lnb5;->X:Lz85;

    .line 7
    .line 8
    iput-object p3, p0, Lnb5;->Y:Le61;

    .line 9
    .line 10
    iput-object p4, p0, Lnb5;->Z:Loi3;

    .line 11
    .line 12
    iput-object p5, p0, Lnb5;->m0:Ldk0;

    .line 13
    .line 14
    iput-object p6, p0, Lnb5;->n0:Lr84;

    .line 15
    .line 16
    iput-object p7, p0, Lnb5;->o0:Lik2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lej3;Loi3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnb5;->i:Loi3;

    .line 2
    .line 3
    iget-object v0, p0, Lnb5;->X:Lz85;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ld2;

    .line 9
    .line 10
    iget-object p2, p0, Lnb5;->o0:Lik2;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    iget-object v3, p0, Lnb5;->n0:Lr84;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lnb5;->Y:Le61;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lz85;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lnb5;->Z:Loi3;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lz85;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La83;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, La83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lz85;->i:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Loi3;->ON_DESTROY:Loi3;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lnb5;->m0:Ldk0;

    .line 49
    .line 50
    sget-object p1, Lkz6;->a:Lkz6;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ldk0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
