.class final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llcp;

.field private final synthetic b:Llbl;


# direct methods
.method public constructor <init>(Llbl;Llcp;)V
    .locals 0

    iput-object p1, p0, Llbk;->b:Llbl;

    iput-object p2, p0, Llbk;->a:Llcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbk;->b:Llbl;

    iget-object v0, v0, Llbl;->a:Llce;

    iget-object v1, p0, Llbk;->a:Llcp;

    invoke-virtual {v0, v1}, Llce;->a(Llcp;)V

    return-void
.end method
