.class public final synthetic Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Lk05;

.field public final synthetic Z:F

.field public final synthetic i:Lk14;

.field public final synthetic m0:F

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lk14;Ljava/lang/Float;Lk05;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp05;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lp05;->X:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lp05;->Y:Lk05;

    .line 9
    .line 10
    iput p4, p0, Lp05;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lp05;->m0:F

    .line 13
    .line 14
    iput p6, p0, Lp05;->n0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp05;->n0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lp05;->i:Lk14;

    .line 18
    .line 19
    iget-object v1, p0, Lp05;->X:Ljava/lang/Float;

    .line 20
    .line 21
    iget-object v2, p0, Lp05;->Y:Lk05;

    .line 22
    .line 23
    iget v3, p0, Lp05;->Z:F

    .line 24
    .line 25
    iget v4, p0, Lp05;->m0:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lgq8;->a(Lk14;Ljava/lang/Float;Lk05;FFLol2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
