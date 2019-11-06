.class final synthetic Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnp;


# direct methods
.method public constructor <init>(Ljnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnn;->a:Ljnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljnn;->a:Ljnp;

    iget-object v0, v0, Ljnp;->d:Lbjx;

    invoke-interface {v0}, Lbjx;->e()V

    return-void
.end method
