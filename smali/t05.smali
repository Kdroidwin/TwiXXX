.class public final synthetic Lt05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Llq0;

.field public final synthetic Y:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLlq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt05;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lt05;->X:Llq0;

    .line 7
    .line 8
    iput p3, p0, Lt05;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lks5;

    .line 2
    .line 3
    new-instance v0, Lj05;

    .line 4
    .line 5
    iget v1, p0, Lt05;->i:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lt05;->X:Llq0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lrr8;->f(Ljava/lang/Float;Llq0;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lt05;->Y:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lj05;-><init>(FLlq0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lis5;->f(Lks5;Lj05;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    return-object p0
.end method
