.class final Leda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbkq;

.field private final synthetic b:Ledb;


# direct methods
.method public constructor <init>(Ledb;Lbkq;)V
    .locals 0

    iput-object p1, p0, Leda;->b:Ledb;

    iput-object p2, p0, Leda;->a:Lbkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leda;->b:Ledb;

    iget-object v0, v0, Ledb;->a:Ledz;

    iget-object v1, p0, Leda;->a:Lbkq;

    invoke-virtual {v0, v1}, Ledz;->a(Lbkq;)V

    return-void
.end method
