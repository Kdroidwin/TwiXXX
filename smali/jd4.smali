.class public final Ljd4;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lj14;

.field public final synthetic Y:Lgd4;

.field public final synthetic Z:J

.field public final synthetic i:Lkd4;

.field public final synthetic m0:Lct2;

.field public final synthetic n0:I

.field public final synthetic o0:Z

.field public final synthetic p0:F


# direct methods
.method public constructor <init>(Lkd4;Lj14;Lgd4;JLct2;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd4;->i:Lkd4;

    .line 2
    .line 3
    iput-object p2, p0, Ljd4;->X:Lj14;

    .line 4
    .line 5
    iput-object p3, p0, Ljd4;->Y:Lgd4;

    .line 6
    .line 7
    iput-wide p4, p0, Ljd4;->Z:J

    .line 8
    .line 9
    iput-object p6, p0, Ljd4;->m0:Lct2;

    .line 10
    .line 11
    iput p7, p0, Ljd4;->n0:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ljd4;->o0:Z

    .line 14
    .line 15
    iput p9, p0, Ljd4;->p0:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljd4;->Y:Lgd4;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd4;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljd4;->X:Lj14;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyd8;->d(Lli1;I)Lj14;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Ljd4;->p0:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Ljd4;->i:Lkd4;

    .line 17
    .line 18
    iget-object v4, p0, Ljd4;->Y:Lgd4;

    .line 19
    .line 20
    iget-wide v5, p0, Ljd4;->Z:J

    .line 21
    .line 22
    iget-object v7, p0, Ljd4;->m0:Lct2;

    .line 23
    .line 24
    iget v8, p0, Ljd4;->n0:I

    .line 25
    .line 26
    iget-boolean v9, p0, Ljd4;->o0:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lkd4;->O1(Lj14;Lgd4;JLct2;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    return-object p0
.end method
