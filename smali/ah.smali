.class public final Lah;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Liw4;

.field public final synthetic i:Lga;

.field public final synthetic m0:Llx0;

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Lga;JLsj2;Liw4;Llx0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah;->i:Lga;

    .line 2
    .line 3
    iput-wide p2, p0, Lah;->X:J

    .line 4
    .line 5
    iput-object p4, p0, Lah;->Y:Lsj2;

    .line 6
    .line 7
    iput-object p5, p0, Lah;->Z:Liw4;

    .line 8
    .line 9
    iput-object p6, p0, Lah;->m0:Llx0;

    .line 10
    .line 11
    iput p7, p0, Lah;->n0:I

    .line 12
    .line 13
    iput p8, p0, Lah;->o0:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lah;->n0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lah;->o0:I

    .line 18
    .line 19
    iget-object v0, p0, Lah;->i:Lga;

    .line 20
    .line 21
    iget-wide v1, p0, Lah;->X:J

    .line 22
    .line 23
    iget-object v3, p0, Lah;->Y:Lsj2;

    .line 24
    .line 25
    iget-object v4, p0, Lah;->Z:Liw4;

    .line 26
    .line 27
    iget-object v5, p0, Lah;->m0:Llx0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lih;->b(Lga;JLsj2;Liw4;Llx0;Lol2;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    return-object p0
.end method
