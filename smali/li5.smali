.class public final synthetic Lli5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lmp1;

.field public final synthetic m0:Lsj2;

.field public final synthetic n0:Lk14;


# direct methods
.method public synthetic constructor <init>(Lmp1;ZZZLsj2;Lk14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli5;->i:Lmp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lli5;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lli5;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lli5;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lli5;->m0:Lsj2;

    .line 13
    .line 14
    iput-object p6, p0, Lli5;->n0:Lk14;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lli5;->i:Lmp1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lli5;->X:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lli5;->Y:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lli5;->Z:Z

    .line 21
    .line 22
    iget-object v4, p0, Lli5;->m0:Lsj2;

    .line 23
    .line 24
    iget-object v5, p0, Lli5;->n0:Lk14;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lsp8;->b(Lmp1;ZZZLsj2;Lk14;Lol2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method
