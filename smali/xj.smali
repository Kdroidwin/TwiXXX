.class public final Lxj;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Luj2;

.field public final synthetic Z:Lga;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Llx0;

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lk14;Luj2;Lga;Ljava/lang/String;Luj2;Llx0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lxj;->X:Lk14;

    .line 4
    .line 5
    iput-object p3, p0, Lxj;->Y:Luj2;

    .line 6
    .line 7
    iput-object p4, p0, Lxj;->Z:Lga;

    .line 8
    .line 9
    iput-object p5, p0, Lxj;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxj;->n0:Luj2;

    .line 12
    .line 13
    iput-object p7, p0, Lxj;->o0:Llx0;

    .line 14
    .line 15
    iput p8, p0, Lxj;->p0:I

    .line 16
    .line 17
    iput p9, p0, Lxj;->q0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxj;->p0:I

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
    iget v9, p0, Lxj;->q0:I

    .line 18
    .line 19
    iget-object v0, p0, Lxj;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lxj;->X:Lk14;

    .line 22
    .line 23
    iget-object v2, p0, Lxj;->Y:Luj2;

    .line 24
    .line 25
    iget-object v3, p0, Lxj;->Z:Lga;

    .line 26
    .line 27
    iget-object v4, p0, Lxj;->m0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lxj;->n0:Luj2;

    .line 30
    .line 31
    iget-object v6, p0, Lxj;->o0:Llx0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lk63;->b(Ljava/lang/Object;Lk14;Luj2;Lga;Ljava/lang/String;Luj2;Llx0;Lol2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkz6;->a:Lkz6;

    .line 37
    .line 38
    return-object p0
.end method
