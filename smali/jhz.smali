.class final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljhz;->a:Ljin;

    iget-object v1, v0, Ljin;->p:Lgwh;

    invoke-interface {v1}, Lgwh;->a()V

    iget-object v0, v0, Ljin;->q:Lkcr;

    invoke-interface {v0}, Lkcr;->b()V

    return-void
.end method
