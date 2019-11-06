.class final synthetic Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwf;

.field private final b:I


# direct methods
.method public constructor <init>(Lmwf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwe;->a:Lmwf;

    iput p2, p0, Lmwe;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmwe;->a:Lmwf;

    iget v1, p0, Lmwe;->b:I

    iget-object v0, v0, Lmwf;->a:Lpsr;

    invoke-virtual {v0}, Lpsr;->i()Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Losv;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
