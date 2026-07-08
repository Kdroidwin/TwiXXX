.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:J

.field public final synthetic m0:Lfw4;

.field public final synthetic n0:J

.field public final synthetic o0:Lk14;

.field public final synthetic p0:Llx0;


# direct methods
.method public synthetic constructor <init>(JLuj2;Lsj2;Lsj2;Lfw4;JLk14;Llx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lum3;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lum3;->X:Luj2;

    .line 7
    .line 8
    iput-object p4, p0, Lum3;->Y:Lsj2;

    .line 9
    .line 10
    iput-object p5, p0, Lum3;->Z:Lsj2;

    .line 11
    .line 12
    iput-object p6, p0, Lum3;->m0:Lfw4;

    .line 13
    .line 14
    iput-wide p7, p0, Lum3;->n0:J

    .line 15
    .line 16
    iput-object p9, p0, Lum3;->o0:Lk14;

    .line 17
    .line 18
    iput-object p10, p0, Lum3;->p0:Llx0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-wide v0, p0, Lum3;->i:J

    .line 17
    .line 18
    iget-object v2, p0, Lum3;->X:Luj2;

    .line 19
    .line 20
    iget-object v3, p0, Lum3;->Y:Lsj2;

    .line 21
    .line 22
    iget-object v4, p0, Lum3;->Z:Lsj2;

    .line 23
    .line 24
    iget-object v5, p0, Lum3;->m0:Lfw4;

    .line 25
    .line 26
    iget-wide v6, p0, Lum3;->n0:J

    .line 27
    .line 28
    iget-object v8, p0, Lum3;->o0:Lk14;

    .line 29
    .line 30
    iget-object v9, p0, Lum3;->p0:Llx0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lja2;->d(JLuj2;Lsj2;Lsj2;Lfw4;JLk14;Llx0;Lol2;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    return-object p0
.end method
