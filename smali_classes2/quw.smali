.class public final Lquw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqum;


# instance fields
.field public final a:I

.field public final b:Lqxz;


# direct methods
.method public constructor <init>(ILqxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lquw;->a:I

    iput-object p2, p0, Lquw;->b:Lqxz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lquw;->a:I

    return v0
.end method

.method public final a(Lqwg;Lqwh;)Lqwg;
    .locals 0

    check-cast p1, Lqus;

    check-cast p2, Lqux;

    invoke-virtual {p1, p2}, Lqus;->a(Lqux;)Lqus;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqxz;
    .locals 1

    iget-object v0, p0, Lquw;->b:Lqxz;

    return-object v0
.end method

.method public final c()Lqya;
    .locals 1

    iget-object v0, p0, Lquw;->b:Lqxz;

    iget-object v0, v0, Lqxz;->g:Lqya;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lquw;

    iget v0, p0, Lquw;->a:I

    iget p1, p1, Lquw;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Lqwl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
