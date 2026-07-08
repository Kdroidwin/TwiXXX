.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lsj2;

.field public final synthetic m0:I

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lk14;JJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv31;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lv31;->X:Lk14;

    .line 7
    .line 8
    iput-wide p3, p0, Lv31;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lv31;->Z:J

    .line 11
    .line 12
    iput p7, p0, Lv31;->m0:I

    .line 13
    .line 14
    iput p8, p0, Lv31;->n0:I

    .line 15
    .line 16
    iput p9, p0, Lv31;->o0:I

    .line 17
    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv31;->n0:I

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
    iget-object v0, p0, Lv31;->i:Lsj2;

    .line 18
    .line 19
    iget-object v1, p0, Lv31;->X:Lk14;

    .line 20
    .line 21
    iget-wide v2, p0, Lv31;->Y:J

    .line 22
    .line 23
    iget-wide v4, p0, Lv31;->Z:J

    .line 24
    .line 25
    iget v6, p0, Lv31;->m0:I

    .line 26
    .line 27
    iget v9, p0, Lv31;->o0:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lv41;->n(Lsj2;Lk14;JJILol2;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    return-object p0
.end method
