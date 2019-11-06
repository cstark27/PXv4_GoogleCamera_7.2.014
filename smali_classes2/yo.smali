.class public final Lyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;
.implements Lyh;


# instance fields
.field private final a:Lv;

.field private final b:Lyn;

.field private c:Lyh;

.field private final synthetic d:Lyq;


# direct methods
.method public constructor <init>(Lyq;Lv;Lyn;)V
    .locals 0

    iput-object p1, p0, Lyo;->d:Lyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyo;->a:Lv;

    iput-object p3, p0, Lyo;->b:Lyn;

    invoke-virtual {p2, p0}, Lv;->a(Lx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyo;->a:Lv;

    invoke-virtual {v0, p0}, Lv;->b(Lx;)V

    iget-object v0, p0, Lyo;->b:Lyn;

    invoke-virtual {v0, p0}, Lyn;->b(Lyh;)V

    iget-object v0, p0, Lyo;->c:Lyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyo;->c:Lyh;

    :cond_0
    return-void
.end method

.method public final a(Ly;Lt;)V
    .locals 1

    sget-object p1, Lt;->ON_START:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lyo;->d:Lyq;

    iget-object p2, p0, Lyo;->b:Lyn;

    iget-object v0, p1, Lyq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyp;

    invoke-direct {v0, p1, p2}, Lyp;-><init>(Lyq;Lyn;)V

    invoke-virtual {p2, v0}, Lyn;->a(Lyh;)V

    iput-object v0, p0, Lyo;->c:Lyh;

    return-void

    :cond_0
    sget-object p1, Lt;->ON_STOP:Lt;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lyo;->c:Lyh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lyh;->a()V

    return-void

    :cond_1
    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lyo;->a()V

    return-void

    :cond_2
    return-void
.end method
