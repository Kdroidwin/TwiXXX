.class public final Lx50;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public synthetic X:Lvx4;

.field public final synthetic Y:Lln4;

.field public final synthetic Z:Le61;

.field public i:I

.field public final synthetic m0:Luj;

.field public final synthetic n0:Luj;


# direct methods
.method public constructor <init>(Lln4;Le61;Luj;Luj;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx50;->Y:Lln4;

    .line 2
    .line 3
    iput-object p2, p0, Lx50;->Z:Le61;

    .line 4
    .line 5
    iput-object p3, p0, Lx50;->m0:Luj;

    .line 6
    .line 7
    iput-object p4, p0, Lx50;->n0:Luj;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvx4;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide v0, p2, Lif4;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lk31;

    .line 9
    .line 10
    new-instance v2, Lx50;

    .line 11
    .line 12
    iget-object v5, p0, Lx50;->m0:Luj;

    .line 13
    .line 14
    iget-object v6, p0, Lx50;->n0:Luj;

    .line 15
    .line 16
    iget-object v3, p0, Lx50;->Y:Lln4;

    .line 17
    .line 18
    iget-object v4, p0, Lx50;->Z:Le61;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lx50;-><init>(Lln4;Le61;Luj;Luj;Lk31;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lx50;->X:Lvx4;

    .line 24
    .line 25
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lx50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx50;->X:Lvx4;

    .line 2
    .line 3
    iget v1, p0, Lx50;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lx50;->n0:Luj;

    .line 8
    .line 9
    iget-object v5, p0, Lx50;->m0:Luj;

    .line 10
    .line 11
    iget-object v6, p0, Lx50;->Z:Le61;

    .line 12
    .line 13
    iget-object v7, p0, Lx50;->Y:Lln4;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lln4;->g(F)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf60;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v5, v3, v1}, Lf60;-><init>(Luj;Lk31;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3, v3, p1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lf60;

    .line 48
    .line 49
    invoke-direct {p1, v4, v3, v8}, Lf60;-><init>(Luj;Lk31;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v3, p1, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lx50;->X:Lvx4;

    .line 56
    .line 57
    iput v8, p0, Lx50;->i:I

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lvx4;->U(Ln31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lf61;->i:Lf61;

    .line 64
    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v7, p0}, Lln4;->g(F)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lf60;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {p0, v5, v3, p1}, Lf60;-><init>(Luj;Lk31;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3, v3, p0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lf60;

    .line 90
    .line 91
    invoke-direct {p0, v4, v3, v2}, Lf60;-><init>(Luj;Lk31;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v3, v3, p0, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 98
    .line 99
    return-object p0
.end method
