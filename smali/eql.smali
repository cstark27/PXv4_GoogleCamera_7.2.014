.class final Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leqm;


# direct methods
.method public constructor <init>(Leqm;)V
    .locals 0

    iput-object p1, p0, Leql;->a:Leqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leql;->a:Leqm;

    iget-object v0, v0, Leqm;->a:Lerc;

    iget-object v0, v0, Lerc;->l:Lidd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidd;->a(Laiq;)V

    :cond_0
    return-void
.end method
