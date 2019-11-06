.class final Lfys;
.super Lfyp;
.source "PG"


# instance fields
.field public d:Lpka;

.field public e:Lpka;

.field public final f:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0, p1}, Lfyp;-><init>(Ljava/util/List;)V

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfys;->d:Lpka;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Lfys;->e:Lpka;

    iput p2, p0, Lfys;->f:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lpuv;
    .locals 2

    iget-object v0, p0, Lfys;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v0}, Lpuv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;

    move-result-object v0

    return-object v0
.end method
