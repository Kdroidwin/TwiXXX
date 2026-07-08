.class public final synthetic Lfr6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:F

.field public final synthetic Z:Lmz5;

.field public final synthetic i:Lkr6;

.field public final synthetic m0:J

.field public final synthetic n0:J

.field public final synthetic o0:Llx0;

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Lkr6;Lk14;FLmz5;JJLlx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr6;->i:Lkr6;

    .line 5
    .line 6
    iput-object p2, p0, Lfr6;->X:Lk14;

    .line 7
    .line 8
    iput p3, p0, Lfr6;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lfr6;->Z:Lmz5;

    .line 11
    .line 12
    iput-wide p5, p0, Lfr6;->m0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfr6;->n0:J

    .line 15
    .line 16
    iput-object p9, p0, Lfr6;->o0:Llx0;

    .line 17
    .line 18
    iput p10, p0, Lfr6;->p0:I

    .line 19
    .line 20
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
    iget p1, p0, Lfr6;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lfr6;->i:Lkr6;

    .line 18
    .line 19
    iget-object v1, p0, Lfr6;->X:Lk14;

    .line 20
    .line 21
    iget v2, p0, Lfr6;->Y:F

    .line 22
    .line 23
    iget-object v3, p0, Lfr6;->Z:Lmz5;

    .line 24
    .line 25
    iget-wide v4, p0, Lfr6;->m0:J

    .line 26
    .line 27
    iget-wide v6, p0, Lfr6;->n0:J

    .line 28
    .line 29
    iget-object v8, p0, Lfr6;->o0:Llx0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lir6;->a(Lkr6;Lk14;FLmz5;JJLlx0;Lol2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
