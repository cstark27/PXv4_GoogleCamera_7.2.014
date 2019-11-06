.class final Lprt;
.super Lpwy;
.source "PG"


# instance fields
.field private final synthetic a:Lpwy;


# direct methods
.method public constructor <init>(Lpwy;)V
    .locals 0

    iput-object p1, p0, Lprt;->a:Lpwy;

    invoke-direct {p0}, Lpwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lprt;->a:Lpwy;

    invoke-virtual {v0}, Lpwy;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lprt;->a:Lpwy;

    invoke-virtual {v0}, Lpwy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
