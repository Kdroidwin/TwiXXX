.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:Lk14;

.field public final synthetic m0:I

.field public final synthetic n0:F


# direct methods
.method public synthetic constructor <init>(Lk14;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln05;->i:Lk14;

    .line 5
    .line 6
    iput-wide p2, p0, Ln05;->X:J

    .line 7
    .line 8
    iput p4, p0, Ln05;->Y:F

    .line 9
    .line 10
    iput-wide p5, p0, Ln05;->Z:J

    .line 11
    .line 12
    iput p7, p0, Ln05;->m0:I

    .line 13
    .line 14
    iput p8, p0, Ln05;->n0:F

    .line 15
    .line 16
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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Los8;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Ln05;->i:Lk14;

    .line 16
    .line 17
    iget-wide v1, p0, Ln05;->X:J

    .line 18
    .line 19
    iget v3, p0, Ln05;->Y:F

    .line 20
    .line 21
    iget-wide v4, p0, Ln05;->Z:J

    .line 22
    .line 23
    iget v6, p0, Ln05;->m0:I

    .line 24
    .line 25
    iget v7, p0, Ln05;->n0:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Ls05;->a(Lk14;JFJIFLol2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
