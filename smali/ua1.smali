.class public final Lua1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lva1;

.field public final synthetic Y:F

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva1;FLk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua1;->X:Lva1;

    .line 2
    .line 3
    iput p2, p0, Lua1;->Y:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->X:Lva1;

    .line 4
    .line 5
    iget p0, p0, Lua1;->Y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lua1;-><init>(Lva1;FLk31;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lua1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lua1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lua1;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lua1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le61;

    .line 4
    .line 5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lla1;

    .line 9
    .line 10
    iget v1, p0, Lua1;->Y:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p0, p0, Lua1;->X:Lva1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v3, v2}, Lla1;-><init>(Lva1;FLk31;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v3, p1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    return-object p0
.end method
