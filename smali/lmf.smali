.class public final Llmf;
.super Llih;
.source "PG"


# instance fields
.field private final synthetic b:Llmi;


# direct methods
.method public constructor <init>(Llmi;)V
    .locals 0

    iput-object p1, p0, Llmf;->b:Llmi;

    invoke-direct {p0}, Llih;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llfb;Lltd;)V
    .locals 0

    check-cast p1, Llmq;

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llms;

    iget-object p2, p0, Llmf;->b:Llmi;

    invoke-interface {p1, p2}, Llms;->b(Llmi;)V

    return-void
.end method

.method public final a()[Llem;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llem;

    sget-object v1, Llly;->a:Llem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
