.class final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    iput-object p1, p0, Lgod;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgod;->a:Lgoe;

    iget-object v0, v0, Lgoe;->c:Ligw;

    invoke-interface {v0}, Ligw;->g()V

    return-void
.end method
