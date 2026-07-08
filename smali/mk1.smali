.class public final synthetic Lmk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:Llx0;

.field public final synthetic Z:I

.field public final synthetic i:Z

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(ZLk14;Llx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmk1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmk1;->X:Lk14;

    .line 7
    .line 8
    iput-object p3, p0, Lmk1;->Y:Llx0;

    .line 9
    .line 10
    iput p4, p0, Lmk1;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lmk1;->m0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmk1;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-boolean v0, p0, Lmk1;->i:Z

    .line 18
    .line 19
    iget-object v1, p0, Lmk1;->X:Lk14;

    .line 20
    .line 21
    iget-object v2, p0, Lmk1;->Y:Llx0;

    .line 22
    .line 23
    iget v5, p0, Lmk1;->m0:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lij8;->b(ZLk14;Llx0;Lol2;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0
.end method
