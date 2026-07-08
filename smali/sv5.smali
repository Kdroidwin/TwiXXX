.class public final synthetic Lsv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:Z

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Lsj2;

.field public final synthetic q0:Lsj2;

.field public final synthetic r0:Lsj2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZLsj2;Lsj2;Lsj2;Lsj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsv5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsv5;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsv5;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsv5;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsv5;->m0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsv5;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsv5;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p8, p0, Lsv5;->p0:Lsj2;

    .line 19
    .line 20
    iput-object p9, p0, Lsv5;->q0:Lsj2;

    .line 21
    .line 22
    iput-object p10, p0, Lsv5;->r0:Lsj2;

    .line 23
    .line 24
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
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, Lsv5;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lsv5;->X:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lsv5;->Y:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, Lsv5;->Z:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lsv5;->m0:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lsv5;->n0:Z

    .line 27
    .line 28
    iget-object v6, p0, Lsv5;->o0:Lsj2;

    .line 29
    .line 30
    iget-object v7, p0, Lsv5;->p0:Lsj2;

    .line 31
    .line 32
    iget-object v8, p0, Lsv5;->q0:Lsj2;

    .line 33
    .line 34
    iget-object v9, p0, Lsv5;->r0:Lsj2;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Li79;->d(ZLjava/lang/String;Ljava/lang/String;ZZZLsj2;Lsj2;Lsj2;Lsj2;Lol2;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkz6;->a:Lkz6;

    .line 40
    .line 41
    return-object p0
.end method
