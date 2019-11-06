.class final synthetic Ljno;
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

    iput-object p1, p0, Ljno;->a:Ljnp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljno;->a:Ljnp;

    iget-object v1, v0, Ljnp;->e:Lmdm;

    invoke-virtual {v0}, Ljnp;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method
