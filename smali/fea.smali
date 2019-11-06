.class final Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lfdu;

.field public final b:Lmci;

.field private final c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lfdu;Lmci;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Lfdu;

    iput-object p2, p0, Lfea;->b:Lmci;

    iput-object p3, p0, Lfea;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfea;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
