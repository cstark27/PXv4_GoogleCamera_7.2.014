.class final synthetic Leli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelj;


# direct methods
.method public constructor <init>(Lelj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leli;->a:Lelj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leli;->a:Lelj;

    iget-object v0, v0, Lelj;->a:Lely;

    iget-boolean v1, v0, Lely;->C:Z

    if-nez v1, :cond_0

    sget-object v1, Lely;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lely;->h()V

    :cond_0
    return-void
.end method
