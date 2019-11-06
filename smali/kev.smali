.class final synthetic Lkev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfa;

.field private final b:Lker;


# direct methods
.method public constructor <init>(Lkfa;Lker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkev;->a:Lkfa;

    iput-object p2, p0, Lkev;->b:Lker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkev;->a:Lkfa;

    iget-object v1, p0, Lkev;->b:Lker;

    iget-object v0, v0, Lkfa;->j:Lkfb;

    iget-object v0, v0, Lkfb;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
