.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lh45;

.field public final synthetic Y:Z

.field public final synthetic Z:Lk14;

.field public final synthetic i:Lf35;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Lf35;Lh45;ZLk14;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly25;->i:Lf35;

    .line 5
    .line 6
    iput-object p2, p0, Ly25;->X:Lh45;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly25;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly25;->Z:Lk14;

    .line 11
    .line 12
    iput-wide p5, p0, Ly25;->m0:J

    .line 13
    .line 14
    iput-wide p7, p0, Ly25;->n0:J

    .line 15
    .line 16
    iput p9, p0, Ly25;->o0:F

    .line 17
    .line 18
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ly25;->i:Lf35;

    .line 17
    .line 18
    iget-object v1, p0, Ly25;->X:Lh45;

    .line 19
    .line 20
    iget-boolean v2, p0, Ly25;->Y:Z

    .line 21
    .line 22
    iget-object v3, p0, Ly25;->Z:Lk14;

    .line 23
    .line 24
    iget-wide v4, p0, Ly25;->m0:J

    .line 25
    .line 26
    iget-wide v6, p0, Ly25;->n0:J

    .line 27
    .line 28
    iget v8, p0, Ly25;->o0:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lf35;->a(Lh45;ZLk14;JJFLol2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    return-object p0
.end method
