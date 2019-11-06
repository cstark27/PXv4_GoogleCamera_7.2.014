.class final Lovo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxd;

.field public final b:Loxh;


# direct methods
.method public constructor <init>(Loxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo;->a:Loxd;

    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    iput-object v0, p0, Lovo;->b:Loxh;

    invoke-virtual {p1}, Loxd;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxh;->a(Ljava/util/List;)V

    return-void
.end method
