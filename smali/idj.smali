.class public final Lidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->a:Lrhe;

    iput-object p2, p0, Lidj;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lidi;

    iget-object v1, p0, Lidj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgza;

    iget-object v1, p0, Lidj;->b:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    invoke-direct {v0}, Lidi;-><init>()V

    return-object v0
.end method
