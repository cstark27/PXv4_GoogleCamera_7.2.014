.class final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkfw;

.field private final synthetic b:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Lkfw;)V
    .locals 0

    iput-object p1, p0, Lgoa;->b:Lgoe;

    iput-object p2, p0, Lgoa;->a:Lkfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoa;->b:Lgoe;

    iget-object v0, v0, Lgoe;->c:Ligw;

    iget-object v1, p0, Lgoa;->a:Lkfw;

    invoke-interface {v0, v1}, Ligw;->a(Lkfw;)V

    return-void
.end method
