.class public final Lvd6;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Lk14;


# direct methods
.method public constructor <init>(Lk14;Lik2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd6;->i:Lk14;

    .line 2
    .line 3
    iput-object p2, p0, Lvd6;->X:Lik2;

    .line 4
    .line 5
    iput p3, p0, Lvd6;->Y:I

    .line 6
    .line 7
    iput p4, p0, Lvd6;->Z:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lvd6;->Y:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Los8;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lvd6;->Z:I

    .line 17
    .line 18
    iget-object v1, p0, Lvd6;->i:Lk14;

    .line 19
    .line 20
    iget-object p0, p0, Lvd6;->X:Lik2;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lwd6;->a(Lk14;Lik2;Lol2;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    return-object p0
.end method
