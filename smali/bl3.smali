.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lk14;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:Lql4;

.field public final synthetic q0:Llx0;

.field public final synthetic r0:I

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lk14;FFFFFFLql4;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl3;->i:Lk14;

    .line 5
    .line 6
    iput p2, p0, Lbl3;->X:F

    .line 7
    .line 8
    iput p3, p0, Lbl3;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lbl3;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lbl3;->m0:F

    .line 13
    .line 14
    iput p6, p0, Lbl3;->n0:F

    .line 15
    .line 16
    iput p7, p0, Lbl3;->o0:F

    .line 17
    .line 18
    iput-object p8, p0, Lbl3;->p0:Lql4;

    .line 19
    .line 20
    iput-object p9, p0, Lbl3;->q0:Llx0;

    .line 21
    .line 22
    iput p10, p0, Lbl3;->r0:I

    .line 23
    .line 24
    iput p11, p0, Lbl3;->s0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lbl3;->r0:I

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
    iget-object v0, p0, Lbl3;->i:Lk14;

    .line 18
    .line 19
    iget v1, p0, Lbl3;->X:F

    .line 20
    .line 21
    iget v2, p0, Lbl3;->Y:F

    .line 22
    .line 23
    iget v3, p0, Lbl3;->Z:F

    .line 24
    .line 25
    iget v4, p0, Lbl3;->m0:F

    .line 26
    .line 27
    iget v5, p0, Lbl3;->n0:F

    .line 28
    .line 29
    iget v6, p0, Lbl3;->o0:F

    .line 30
    .line 31
    iget-object v7, p0, Lbl3;->p0:Lql4;

    .line 32
    .line 33
    iget-object v8, p0, Lbl3;->q0:Llx0;

    .line 34
    .line 35
    iget v11, p0, Lbl3;->s0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Ldz;->d(Lk14;FFFFFFLql4;Llx0;Lol2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkz6;->a:Lkz6;

    .line 41
    .line 42
    return-object p0
.end method
