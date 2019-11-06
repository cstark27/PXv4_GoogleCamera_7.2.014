.class final synthetic Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Lihj;

    iput-object p2, p0, Liha;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liha;->a:Lihj;

    iget-object v1, p0, Liha;->b:Landroid/net/Uri;

    iget-object v0, v0, Lihj;->q:Lild;

    new-instance v2, Lilc;

    invoke-direct {v2, v1}, Lilc;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
