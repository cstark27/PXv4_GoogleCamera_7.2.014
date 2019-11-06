.class final Lhdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field private final synthetic a:Lhdd;


# direct methods
.method public synthetic constructor <init>(Lhdd;)V
    .locals 0

    iput-object p1, p0, Lhdc;->a:Lhdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnm;)V
    .locals 0

    return-void
.end method

.method public final a(Lmnm;Lhad;Lgzn;)V
    .locals 0

    sget-object p3, Lhad;->b:Lhad;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lhad;->c:Lhad;

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lhdc;->a:Lhdd;

    iget-object p2, p2, Lhdd;->a:Lhdj;

    invoke-virtual {p2, p1}, Lhdj;->a(Lmnm;)V

    return-void
.end method

.method public final b(Lmnm;)V
    .locals 1

    iget-object v0, p0, Lhdc;->a:Lhdd;

    iget-object v0, v0, Lhdd;->a:Lhdj;

    invoke-virtual {v0, p1}, Lhdj;->b(Lmnm;)V

    return-void
.end method
