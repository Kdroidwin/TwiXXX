.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Loc5;

.field public final synthetic Z:Z

.field public final synthetic i:Lnf4;

.field public final synthetic m0:J

.field public final synthetic n0:F

.field public final synthetic o0:Lk14;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lnf4;ZLoc5;ZJFLk14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->i:Lnf4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsh;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->Y:Loc5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsh;->Z:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lsh;->m0:J

    .line 13
    .line 14
    iput p7, p0, Lsh;->n0:F

    .line 15
    .line 16
    iput-object p8, p0, Lsh;->o0:Lk14;

    .line 17
    .line 18
    iput p9, p0, Lsh;->p0:I

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
    iget p1, p0, Lsh;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsh;->i:Lnf4;

    .line 18
    .line 19
    iget-boolean v1, p0, Lsh;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lsh;->Y:Loc5;

    .line 22
    .line 23
    iget-boolean v3, p0, Lsh;->Z:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lsh;->m0:J

    .line 26
    .line 27
    iget v6, p0, Lsh;->n0:F

    .line 28
    .line 29
    iget-object v7, p0, Lsh;->o0:Lk14;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lo59;->b(Lnf4;ZLoc5;ZJFLk14;Lol2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
