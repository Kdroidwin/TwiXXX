.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Lh45;

.field public final synthetic i:Z

.field public final synthetic m0:Lga;

.field public final synthetic n0:Lkk2;

.field public final synthetic o0:Z

.field public final synthetic p0:F

.field public final synthetic q0:Llx0;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(ZLsj2;Lk14;Lh45;Lga;Lkk2;ZFLlx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll35;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll35;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Ll35;->Y:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Ll35;->Z:Lh45;

    .line 11
    .line 12
    iput-object p5, p0, Ll35;->m0:Lga;

    .line 13
    .line 14
    iput-object p6, p0, Ll35;->n0:Lkk2;

    .line 15
    .line 16
    iput-boolean p7, p0, Ll35;->o0:Z

    .line 17
    .line 18
    iput p8, p0, Ll35;->p0:F

    .line 19
    .line 20
    iput-object p9, p0, Ll35;->q0:Llx0;

    .line 21
    .line 22
    iput p10, p0, Ll35;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll35;->r0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Ll35;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Ll35;->X:Lsj2;

    .line 20
    .line 21
    iget-object v2, p0, Ll35;->Y:Lk14;

    .line 22
    .line 23
    iget-object v3, p0, Ll35;->Z:Lh45;

    .line 24
    .line 25
    iget-object v4, p0, Ll35;->m0:Lga;

    .line 26
    .line 27
    iget-object v5, p0, Ll35;->n0:Lkk2;

    .line 28
    .line 29
    iget-boolean v6, p0, Ll35;->o0:Z

    .line 30
    .line 31
    iget v7, p0, Ll35;->p0:F

    .line 32
    .line 33
    iget-object v8, p0, Ll35;->q0:Llx0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lu35;->b(ZLsj2;Lk14;Lh45;Lga;Lkk2;ZFLlx0;Lol2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkz6;->a:Lkz6;

    .line 39
    .line 40
    return-object p0
.end method
