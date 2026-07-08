.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Lhb4;

.field public final synthetic m0:Z

.field public final synthetic n0:Lsj2;

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lhb4;ZLsj2;Lsj2;ZLsj2;Lsj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb4;->i:Lhb4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbb4;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbb4;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p4, p0, Lbb4;->Z:Lsj2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbb4;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbb4;->n0:Lsj2;

    .line 15
    .line 16
    iput-object p7, p0, Lbb4;->o0:Lsj2;

    .line 17
    .line 18
    iput p8, p0, Lbb4;->p0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbb4;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lbb4;->i:Lhb4;

    .line 18
    .line 19
    iget-boolean v1, p0, Lbb4;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbb4;->Y:Lsj2;

    .line 22
    .line 23
    iget-object v3, p0, Lbb4;->Z:Lsj2;

    .line 24
    .line 25
    iget-boolean v4, p0, Lbb4;->m0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lbb4;->n0:Lsj2;

    .line 28
    .line 29
    iget-object v6, p0, Lbb4;->o0:Lsj2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ljd8;->d(Lhb4;ZLsj2;Lsj2;ZLsj2;Lsj2;Lol2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
