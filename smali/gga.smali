.class final Lgga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lger;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgga;->a:Ljava/util/List;

    new-instance v0, Lmjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmjt;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lqdv;->d(Z)V

    return-void
.end method
