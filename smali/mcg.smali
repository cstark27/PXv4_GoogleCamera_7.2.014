.class final Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmaq;

.field private final synthetic b:Lmci;


# direct methods
.method public constructor <init>(Lmci;Lmaq;)V
    .locals 0

    iput-object p1, p0, Lmcg;->b:Lmci;

    iput-object p2, p0, Lmcg;->a:Lmaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmcg;->a:Lmaq;

    iget-object v1, p0, Lmcg;->b:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmaq;->a(Ljava/lang/Object;)V

    return-void
.end method
