.class public final synthetic Lku5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Llz2;

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Z

.field public final synthetic n0:Luj2;

.field public final synthetic o0:Lk14;

.field public final synthetic p0:Z

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku5;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lku5;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lku5;->Y:Llz2;

    .line 9
    .line 10
    iput-wide p4, p0, Lku5;->Z:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lku5;->m0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lku5;->n0:Luj2;

    .line 15
    .line 16
    iput-object p8, p0, Lku5;->o0:Lk14;

    .line 17
    .line 18
    iput-boolean p9, p0, Lku5;->p0:Z

    .line 19
    .line 20
    iput p11, p0, Lku5;->q0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lku5;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lku5;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lku5;->Y:Llz2;

    .line 19
    .line 20
    iget-wide v3, p0, Lku5;->Z:J

    .line 21
    .line 22
    iget-boolean v5, p0, Lku5;->m0:Z

    .line 23
    .line 24
    iget-object v6, p0, Lku5;->n0:Luj2;

    .line 25
    .line 26
    iget-object v7, p0, Lku5;->o0:Lk14;

    .line 27
    .line 28
    iget-boolean v8, p0, Lku5;->p0:Z

    .line 29
    .line 30
    iget v11, p0, Lku5;->q0:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, La79;->i(Ljava/lang/String;Ljava/lang/String;Llz2;JZLuj2;Lk14;ZLol2;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkz6;->a:Lkz6;

    .line 36
    .line 37
    return-object p0
.end method
