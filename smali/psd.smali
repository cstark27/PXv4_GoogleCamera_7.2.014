.class final Lpsd;
.super Lpwy;
.source "PG"


# instance fields
.field private final a:Lpwy;

.field private final synthetic b:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    iput-object p1, p0, Lpsd;->b:Lpsg;

    invoke-direct {p0}, Lpwy;-><init>()V

    iget-object p1, p0, Lpsd;->b:Lpsg;

    iget-object p1, p1, Lpsg;->a:Lpry;

    invoke-virtual {p1}, Lpry;->i()Lpsm;

    move-result-object p1

    invoke-virtual {p1}, Lpsm;->ar()Lpwy;

    move-result-object p1

    iput-object p1, p0, Lpsd;->a:Lpwy;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpsd;->a:Lpwy;

    invoke-virtual {v0}, Lpwy;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsd;->a:Lpwy;

    invoke-virtual {v0}, Lpwy;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
