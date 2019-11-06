.class final synthetic Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Livf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livd;->a:Livf;

    iget-object v0, v0, Livf;->c:Liwn;

    iget-boolean v1, v0, Liwn;->B:Z

    if-eqz v1, :cond_0

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Livy;->B()V

    return-void
.end method
