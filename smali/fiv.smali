.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfiw;


# instance fields
.field public final synthetic a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    iput-object p1, p0, Lfiv;->a:Loez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loex;
    .locals 3

    iget-object v0, p0, Lfiv;->a:Loez;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v2, v1}, Loff;->a(Landroid/media/MediaFormat;Lqpq;)Loff;

    move-result-object v2

    invoke-interface {v0, v2}, Loez;->a(Loff;)Lofg;

    move-result-object v0

    new-instance v2, Loew;

    invoke-direct {v2, v1, v0}, Loew;-><init>(Lqqh;Lofg;)V

    return-object v2
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lfiv;->a:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
