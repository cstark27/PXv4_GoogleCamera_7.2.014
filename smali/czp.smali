.class public final synthetic Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczp;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 6

    iget-object v0, p0, Lczp;->a:Ldaa;

    invoke-interface {v0, p1, p2}, Ldaa;->b(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczm;

    invoke-interface {v0, p1, p2}, Ldaa;->c(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczm;

    invoke-virtual {v1}, Lczm;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lczm;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lczm;->b:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lczm;->b:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method
