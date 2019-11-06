.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# instance fields
.field private final a:Laut;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laut;

    invoke-direct {v0, p1, p2}, Laut;-><init>(Ljava/io/InputStream;Laot;)V

    iput-object v0, p0, Lamh;->a:Laut;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Laut;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamh;->a:Laut;

    invoke-virtual {v0}, Laut;->reset()V

    iget-object v0, p0, Lamh;->a:Laut;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamh;->a:Laut;

    invoke-virtual {v0}, Laut;->b()V

    return-void
.end method
