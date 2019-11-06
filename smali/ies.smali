.class public final synthetic Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjd;


# instance fields
.field private final a:Ldaa;

.field private final b:Lmjd;


# direct methods
.method public constructor <init>(Ldaa;Lmjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lies;->a:Ldaa;

    iput-object p2, p0, Lies;->b:Lmjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lies;->a:Ldaa;

    iget-object v1, p0, Lies;->b:Lmjd;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Ldaa;->a(J)Lczm;

    move-result-object v7

    invoke-virtual {v7}, Lczm;->e()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lczm;->b()D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_0

    invoke-virtual {v7}, Lczm;->b()D

    move-result-wide v3

    move-wide v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Lmjd;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_2
    return-object v3
.end method
