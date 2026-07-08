.class public final Lz50;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Le61;

.field public final synthetic Y:Luj;

.field public final synthetic Z:Luj;

.field public final synthetic i:Lln4;


# direct methods
.method public constructor <init>(Lln4;Le61;Luj;Luj;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50;->i:Lln4;

    .line 2
    .line 3
    iput-object p2, p0, Lz50;->X:Le61;

    .line 4
    .line 5
    iput-object p3, p0, Lz50;->Y:Luj;

    .line 6
    .line 7
    iput-object p4, p0, Lz50;->Z:Luj;

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
    .locals 6

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lif4;

    .line 4
    .line 5
    iget-wide p1, p2, Lif4;->a:J

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lk31;

    .line 9
    .line 10
    new-instance v0, Lz50;

    .line 11
    .line 12
    iget-object v3, p0, Lz50;->Y:Luj;

    .line 13
    .line 14
    iget-object v4, p0, Lz50;->Z:Luj;

    .line 15
    .line 16
    iget-object v1, p0, Lz50;->i:Lln4;

    .line 17
    .line 18
    iget-object v2, p0, Lz50;->X:Le61;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lz50;-><init>(Lln4;Le61;Luj;Luj;Lk31;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lz50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v0, p0, Lz50;->i:Lln4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lln4;->g(F)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lf60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lz50;->Y:Luj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v0}, Lf60;-><init>(Luj;Lk31;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz50;->X:Le61;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lf60;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object p0, p0, Lz50;->Z:Luj;

    .line 30
    .line 31
    invoke-direct {p1, p0, v2, v3}, Lf60;-><init>(Luj;Lk31;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, p1, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkz6;->a:Lkz6;

    .line 38
    .line 39
    return-object p0
.end method
