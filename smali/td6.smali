.class public final synthetic Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Lvm4;

.field public final synthetic Z:Lga;

.field public final synthetic i:Lh75;

.field public final synthetic m0:Lt21;

.field public final synthetic n0:F

.field public final synthetic o0:Z

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lh75;Lk14;Lvm4;Lga;Lt21;FZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd6;->i:Lh75;

    .line 5
    .line 6
    iput-object p2, p0, Ltd6;->X:Lk14;

    .line 7
    .line 8
    iput-object p3, p0, Ltd6;->Y:Lvm4;

    .line 9
    .line 10
    iput-object p4, p0, Ltd6;->Z:Lga;

    .line 11
    .line 12
    iput-object p5, p0, Ltd6;->m0:Lt21;

    .line 13
    .line 14
    iput p6, p0, Ltd6;->n0:F

    .line 15
    .line 16
    iput-boolean p7, p0, Ltd6;->o0:Z

    .line 17
    .line 18
    iput p8, p0, Ltd6;->p0:I

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
    iget p1, p0, Ltd6;->p0:I

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
    iget-object v0, p0, Ltd6;->i:Lh75;

    .line 18
    .line 19
    iget-object v1, p0, Ltd6;->X:Lk14;

    .line 20
    .line 21
    iget-object v2, p0, Ltd6;->Y:Lvm4;

    .line 22
    .line 23
    iget-object v3, p0, Ltd6;->Z:Lga;

    .line 24
    .line 25
    iget-object v4, p0, Ltd6;->m0:Lt21;

    .line 26
    .line 27
    iget v5, p0, Ltd6;->n0:F

    .line 28
    .line 29
    iget-boolean v6, p0, Ltd6;->o0:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lda9;->b(Lh75;Lk14;Lvm4;Lga;Lt21;FZLol2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
