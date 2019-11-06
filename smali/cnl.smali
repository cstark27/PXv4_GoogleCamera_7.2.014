.class final Lcnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmkh;
    .locals 1

    new-instance v0, Lcnl;

    invoke-direct {v0, p1}, Lcnl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcnl;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
