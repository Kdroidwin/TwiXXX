.class public final La60;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lln4;

.field public final synthetic Y:Le61;

.field public final synthetic Z:Luj;

.field public synthetic i:F

.field public final synthetic m0:Luj;

.field public final synthetic n0:Luj2;


# direct methods
.method public constructor <init>(Lln4;Le61;Luj;Luj;Luj2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, La60;->X:Lln4;

    .line 2
    .line 3
    iput-object p2, p0, La60;->Y:Le61;

    .line 4
    .line 5
    iput-object p3, p0, La60;->Z:Luj;

    .line 6
    .line 7
    iput-object p4, p0, La60;->m0:Luj;

    .line 8
    .line 9
    iput-object p5, p0, La60;->n0:Luj2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Lk31;

    .line 11
    .line 12
    new-instance v0, La60;

    .line 13
    .line 14
    iget-object v4, p0, La60;->m0:Luj;

    .line 15
    .line 16
    iget-object v5, p0, La60;->n0:Luj2;

    .line 17
    .line 18
    iget-object v1, p0, La60;->X:Lln4;

    .line 19
    .line 20
    iget-object v2, p0, La60;->Y:Le61;

    .line 21
    .line 22
    iget-object v3, p0, La60;->Z:Luj;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, La60;-><init>(Lln4;Le61;Luj;Luj;Luj2;Lk31;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, La60;->i:F

    .line 28
    .line 29
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La60;->i:F

    .line 2
    .line 3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, La60;->X:Lln4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lln4;->g(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lf60;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, La60;->Z:Luj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v2, v3, v1}, Lf60;-><init>(Luj;Lk31;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La60;->Y:Le61;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v3, v3, p1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lf60;

    .line 28
    .line 29
    iget-object v4, p0, La60;->m0:Luj;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Lf60;-><init>(Luj;Lk31;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v3, p1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La60;->n0:Luj2;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkz6;->a:Lkz6;

    .line 48
    .line 49
    return-object p0
.end method
