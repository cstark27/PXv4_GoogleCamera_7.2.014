.class final synthetic Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbax;


# direct methods
.method public constructor <init>(Lbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->a:Lbax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbau;->a:Lbax;

    iget-object v1, v0, Lbax;->a:Lbbu;

    invoke-interface {v1}, Lbbu;->a()V

    iget-object v0, v0, Lbax;->b:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()V

    return-void
.end method
