.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Llq0;

.field public final synthetic i:F

.field public final synthetic m0:I

.field public final synthetic n0:Z

.field public final synthetic o0:F

.field public final synthetic p0:Lk14;


# direct methods
.method public synthetic constructor <init>(FLuj2;Lsj2;Llq0;IZFLk14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lol3;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lol3;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lol3;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p4, p0, Lol3;->Z:Llq0;

    .line 11
    .line 12
    iput p5, p0, Lol3;->m0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lol3;->n0:Z

    .line 15
    .line 16
    iput p7, p0, Lol3;->o0:F

    .line 17
    .line 18
    iput-object p8, p0, Lol3;->p0:Lk14;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v0, p0, Lol3;->i:F

    .line 17
    .line 18
    iget-object v1, p0, Lol3;->X:Luj2;

    .line 19
    .line 20
    iget-object v2, p0, Lol3;->Y:Lsj2;

    .line 21
    .line 22
    iget-object v3, p0, Lol3;->Z:Llq0;

    .line 23
    .line 24
    iget v4, p0, Lol3;->m0:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lol3;->n0:Z

    .line 27
    .line 28
    iget v6, p0, Lol3;->o0:F

    .line 29
    .line 30
    iget-object v7, p0, Lol3;->p0:Lk14;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Ly60;->g(FLuj2;Lsj2;Llq0;IZFLk14;Lol2;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    return-object p0
.end method
