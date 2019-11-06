.class final synthetic Lfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfrd;->a:Lfrg;

    iget-object v1, v0, Lfrg;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfrg;->a:Lffq;

    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lffq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
