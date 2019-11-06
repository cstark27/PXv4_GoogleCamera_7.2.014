.class final synthetic Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leco;->a:Ledz;

    check-cast p1, Lfsa;

    invoke-virtual {p1}, Lfsa;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ledz;->y:Lbjz;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjz;

    iget-object v0, v0, Ledz;->O:Lklx;

    sget-object v1, Lklx;->r:Lklx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lbjz;->a(Z)V

    :cond_1
    return-void
.end method
