.class final synthetic Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Liux;

.field private final b:Lrfw;


# direct methods
.method public constructor <init>(Liux;Lrfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Liux;

    iput-object p2, p0, Lhuq;->b:Lrfw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhuq;->a:Liux;

    iget-object v1, p0, Lhuq;->b:Lrfw;

    invoke-static {}, Liuw;->g()Liuv;

    move-result-object v2

    const-string v3, "Portrait"

    iput-object v3, v2, Liuv;->a:Ljava/lang/String;

    sget-object v3, Lklx;->b:Lklx;

    invoke-static {v3}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuv;->b(Lpsm;)V

    sget-object v3, Lmzh;->b:Lmzh;

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-static {v3, v4}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Liuv;->a(Lpsm;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liuv;->a(I)V

    invoke-virtual {v2}, Liuv;->a()Liuw;

    move-result-object v2

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuu;

    invoke-interface {v0, v1, v2}, Liux;->a(Liuu;Liuw;)V

    return-void
.end method
