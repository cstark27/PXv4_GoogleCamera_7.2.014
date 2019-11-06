.class final Lpsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lpry;


# direct methods
.method public constructor <init>(Lpry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi;->a:Lpry;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpsi;->a:Lpry;

    invoke-virtual {v0}, Lpry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iget-object v1, p0, Lpsi;->a:Lpry;

    invoke-virtual {v1}, Lpry;->i()Lpsm;

    move-result-object v1

    invoke-virtual {v1}, Lpsm;->ar()Lpwy;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuv;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpsh;->a(Lpuv;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpsh;->a()Lpsj;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpsj;->a:Lpsj;

    return-object v0
.end method
