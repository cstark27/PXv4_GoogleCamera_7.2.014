.class final synthetic Ldjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Libg;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Libg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjk;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ldjk;->b:Libg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldjk;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ldjk;->b:Libg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjm;

    invoke-interface {v0, v1}, Ldjm;->a(Libg;)V

    return-void
.end method
