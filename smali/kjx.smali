.class public final Lkjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# instance fields
.field private final a:Ljwb;

.field private final b:Ljwb;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Ljwb;Ljwb;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjx;->a:Ljwb;

    iput-object p2, p0, Lkjx;->b:Ljwb;

    iput-object p3, p0, Lkjx;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkjx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b01c5

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkjx;->b:Ljwb;

    invoke-interface {v1, v0}, Ljwb;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lkjx;->a:Ljwb;

    invoke-interface {v1, v0}, Ljwb;->a(Landroid/widget/TextView;)V

    return-void
.end method
