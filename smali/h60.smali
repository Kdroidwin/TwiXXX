.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lj60;

.field public final synthetic m0:Lmz5;

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Lj60;Lk14;FFLmz5;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh60;->i:Lj60;

    .line 5
    .line 6
    iput-object p2, p0, Lh60;->X:Lk14;

    .line 7
    .line 8
    iput p3, p0, Lh60;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lh60;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lh60;->m0:Lmz5;

    .line 13
    .line 14
    iput-wide p6, p0, Lh60;->n0:J

    .line 15
    .line 16
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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lh60;->i:Lj60;

    .line 17
    .line 18
    iget-object v1, p0, Lh60;->X:Lk14;

    .line 19
    .line 20
    iget v2, p0, Lh60;->Y:F

    .line 21
    .line 22
    iget v3, p0, Lh60;->Z:F

    .line 23
    .line 24
    iget-object v4, p0, Lh60;->m0:Lmz5;

    .line 25
    .line 26
    iget-wide v5, p0, Lh60;->n0:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lj60;->a(Lk14;FFLmz5;JLol2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    return-object p0
.end method
