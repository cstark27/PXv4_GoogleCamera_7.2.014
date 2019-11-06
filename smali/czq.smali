.class public final synthetic Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final a:Ldaa;

.field private final b:Lczs;


# direct methods
.method public constructor <init>(Ldaa;Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->a:Ldaa;

    iput-object p2, p0, Lczq;->b:Lczs;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 4

    iget-object v0, p0, Lczq;->a:Ldaa;

    iget-object v1, p0, Lczq;->b:Lczs;

    invoke-interface {v0, p1, p2}, Ldaa;->b(J)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczm;

    invoke-interface {v0, p1, p2}, Ldaa;->c(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczm;

    invoke-virtual {v2}, Lczm;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Lczm;->a(J)Lczm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lczm;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lczm;->a(J)Lczm;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v2, p1, p2}, Lczs;->a(Lczm;Lczm;J)Lczm;

    move-result-object p1

    :goto_0
    return-object p1
.end method
