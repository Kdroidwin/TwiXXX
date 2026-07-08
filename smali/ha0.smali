.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Z

.field public final synthetic Z:Lmz5;

.field public final synthetic i:Lsj2;

.field public final synthetic m0:Ls90;

.field public final synthetic n0:Ly90;

.field public final synthetic o0:Lql4;

.field public final synthetic p0:Llx0;

.field public final synthetic q0:I

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lha0;->X:Lk14;

    .line 7
    .line 8
    iput-boolean p3, p0, Lha0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lha0;->Z:Lmz5;

    .line 11
    .line 12
    iput-object p5, p0, Lha0;->m0:Ls90;

    .line 13
    .line 14
    iput-object p6, p0, Lha0;->n0:Ly90;

    .line 15
    .line 16
    iput-object p7, p0, Lha0;->o0:Lql4;

    .line 17
    .line 18
    iput-object p8, p0, Lha0;->p0:Llx0;

    .line 19
    .line 20
    iput p9, p0, Lha0;->q0:I

    .line 21
    .line 22
    iput p10, p0, Lha0;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lha0;->q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lha0;->i:Lsj2;

    .line 18
    .line 19
    iget-object v1, p0, Lha0;->X:Lk14;

    .line 20
    .line 21
    iget-boolean v2, p0, Lha0;->Y:Z

    .line 22
    .line 23
    iget-object v3, p0, Lha0;->Z:Lmz5;

    .line 24
    .line 25
    iget-object v4, p0, Lha0;->m0:Ls90;

    .line 26
    .line 27
    iget-object v5, p0, Lha0;->n0:Ly90;

    .line 28
    .line 29
    iget-object v6, p0, Lha0;->o0:Lql4;

    .line 30
    .line 31
    iget-object v7, p0, Lha0;->p0:Llx0;

    .line 32
    .line 33
    iget v10, p0, Lha0;->r0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lu99;->b(Lsj2;Lk14;ZLmz5;Ls90;Ly90;Lql4;Llx0;Lol2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method
