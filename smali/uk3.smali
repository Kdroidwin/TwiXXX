.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic i:Ld44;

.field public final synthetic m0:J

.field public final synthetic n0:Ltg2;

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Ld44;ZZJJLtg2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3;->i:Ld44;

    .line 5
    .line 6
    iput-boolean p2, p0, Luk3;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Luk3;->Y:Z

    .line 9
    .line 10
    iput-wide p4, p0, Luk3;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Luk3;->m0:J

    .line 13
    .line 14
    iput-object p8, p0, Luk3;->n0:Ltg2;

    .line 15
    .line 16
    iput p9, p0, Luk3;->o0:I

    .line 17
    .line 18
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luk3;->o0:I

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
    iget-object v0, p0, Luk3;->i:Ld44;

    .line 18
    .line 19
    iget-boolean v1, p0, Luk3;->X:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Luk3;->Y:Z

    .line 22
    .line 23
    iget-wide v3, p0, Luk3;->Z:J

    .line 24
    .line 25
    iget-wide v5, p0, Luk3;->m0:J

    .line 26
    .line 27
    iget-object v7, p0, Luk3;->n0:Ltg2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lgt;->a(Ld44;ZZJJLtg2;Lol2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkz6;->a:Lkz6;

    .line 33
    .line 34
    return-object p0
.end method
