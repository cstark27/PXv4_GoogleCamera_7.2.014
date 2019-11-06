.class final Llbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llbl;


# direct methods
.method public constructor <init>(Llbl;)V
    .locals 0

    iput-object p1, p0, Llbj;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llbj;->a:Llbl;

    iget-object v0, v0, Llbl;->a:Llce;

    invoke-virtual {v0}, Llce;->q()V

    return-void
.end method
