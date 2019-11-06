.class final synthetic Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lgqx;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Lgqx;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->a:Lgqx;

    iput-object p2, p0, Lgqw;->b:Lmjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgqw;->a:Lgqx;

    iget-object v1, p0, Lgqw;->b:Lmjx;

    check-cast p1, Lgrj;

    iget-object v0, v0, Lgqx;->a:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Lmjx;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
