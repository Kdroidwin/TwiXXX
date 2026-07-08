.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lik2;

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lk14;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:I

.field public final synthetic o0:J

.field public final synthetic p0:J

.field public final synthetic q0:Ldd7;

.field public final synthetic r0:Llx0;

.field public final synthetic s0:I


# direct methods
.method public synthetic constructor <init>(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul5;->i:Lk14;

    .line 5
    .line 6
    iput-object p2, p0, Lul5;->X:Lik2;

    .line 7
    .line 8
    iput-object p3, p0, Lul5;->Y:Lik2;

    .line 9
    .line 10
    iput-object p4, p0, Lul5;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lul5;->m0:Lik2;

    .line 13
    .line 14
    iput p6, p0, Lul5;->n0:I

    .line 15
    .line 16
    iput-wide p7, p0, Lul5;->o0:J

    .line 17
    .line 18
    iput-wide p9, p0, Lul5;->p0:J

    .line 19
    .line 20
    iput-object p11, p0, Lul5;->q0:Ldd7;

    .line 21
    .line 22
    iput-object p12, p0, Lul5;->r0:Llx0;

    .line 23
    .line 24
    iput p13, p0, Lul5;->s0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lol2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lul5;->s0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Los8;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lul5;->i:Lk14;

    .line 20
    .line 21
    iget-object v1, p0, Lul5;->X:Lik2;

    .line 22
    .line 23
    iget-object v2, p0, Lul5;->Y:Lik2;

    .line 24
    .line 25
    iget-object v3, p0, Lul5;->Z:Lik2;

    .line 26
    .line 27
    iget-object v4, p0, Lul5;->m0:Lik2;

    .line 28
    .line 29
    iget v5, p0, Lul5;->n0:I

    .line 30
    .line 31
    iget-wide v6, p0, Lul5;->o0:J

    .line 32
    .line 33
    iget-wide v8, p0, Lul5;->p0:J

    .line 34
    .line 35
    iget-object v10, p0, Lul5;->q0:Ldd7;

    .line 36
    .line 37
    iget-object v11, p0, Lul5;->r0:Llx0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lj49;->a(Lk14;Lik2;Lik2;Lik2;Lik2;IJJLdd7;Llx0;Lol2;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkz6;->a:Lkz6;

    .line 43
    .line 44
    return-object p0
.end method
